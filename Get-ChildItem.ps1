$myargs = @{
    Path = @(
        # 'S:'
    )
    # Filter = ''
    # Include = ''
    # Exclude = ''
    # Recurse = $true
    # Depth = 0
    # Force = $true
    # Name = $true
    # FollowSymlink = $true
    # Attributes = @(
        # 'Archive'
        # 'Compressed'
        # 'Device'
        # 'Directory'
        # 'Encrypted'
        # 'Hidden'
        # 'IntegrityStream'
        # 'Normal'
        # 'NoScrubData'
        # 'NotContentIndexed'
        # 'Offline'
        # 'ReadOnly'
        # 'ReparsePoint'
        # 'SparseFile'
        # 'System'
        # 'Temporary'
    # )
    # Directory = $true
    # File = $true
    # Hidden = $true
    # ReadOnly = $true
    # System = $true
}

Get-ChildItem @myargs
