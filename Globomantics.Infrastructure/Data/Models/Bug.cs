﻿namespace Globomantics.Infrastructure.Data.Models;

public class Bug : TodoTask
{
    public string Description { get; set; } = default!;
    public Severity Severity { get; set; }
    public string AffectedVersion { get; set; } = string.Empty;
    public int AffectedUsers { get; set; }

    public virtual User? AssignedTo { get; set; } = default;
    
}
