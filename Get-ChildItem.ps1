$myargs = @{
    Path = @(
        # 'S:'
    )
    # Filter = ''
    # Include = ''
    # Exclude = ''
    # Recurse = $null
    # Depth = 0
    # Force = $null
    # Name = $null
    # FollowSymlink = $null
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
    # Directory = $null
    # File = $null
    # Hidden = $null
    # ReadOnly = $null
    # System = $null
}

Get-ChildItem @myargs
