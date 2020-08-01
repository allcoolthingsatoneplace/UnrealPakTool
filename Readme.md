## [?!] Whant some Assets?!) [win64]

- ver. Unreal Engine 4.25.3 -> UnrealPak 4.25.3 (https://github.com/EpicGames/UnrealEngine.git)
> Usage:
- UnrealPak <PakFilename> -Test
- UnrealPak <PakFilename> -List [-ExcludeDeleted]
- UnrealPak <PakFilename> <GameUProjectName> <GameFolderName> -ExportDependencies=<OutputFileBase> -NoAssetRegistryCache -ForceDependsGathering
- UnrealPak <PakFilename> -Extract <ExtractDir> [-Filter=<filename>]
- UnrealPak <PakFilename> -Create=<ResponseFile> [Options]
- UnrealPak <PakFilename> -Dest=<MountPoint>
- UnrealPak <PakFilename> -Repack [-Output=Path] [-ExcludeDeleted] [Options]
- UnrealPak <PakFilename1> <PakFilename2> -diff
- UnrealPak <PakFolder> -AuditFiles [-OnlyDeleted] [-CSV=<filename>] [-order=<OrderingFile>] [-SortByOrdering]
- UnrealPak <PakFilename> -WhatsAtOffset [offset1] [offset2] [offset3] [...]
- UnrealPak <PakFolder> -GeneratePIXMappingFile -OutputPath=<Path>

> Options:
- -cryptokeys=<Crypto.json>
- -blocksize=<BlockSize>
- -bitwindow=<BitWindow>
- -compress
- -encrypt
- -order=<OrderingFile>
- -diff (requires 2 filenames first)
- -enginedir (specify engine dir for when using ini encryption configs)
- -projectdir (specify project dir for when using ini encryption configs)
- -encryptionini (specify ini base name to gather encryption settings from)
- -extracttomountpoint (Extract to mount point path of pak file)
- -encryptindex (encrypt the pak file index, making it unusable in unrealpak without supplying the key)
- -compressionformat[s]=<Format[,format2,...]> (set the format(s) to compress with, falling back on failures)
- -encryptionkeyoverrideguid (override the encryption key guid used for encrypting data in this pak file)
- -sign (generate a signature (.sig) file alongside the pak)
- -fallbackOrderForNonUassetFiles (if order is not specified for ubulk/uexp files, figure out implicit order based on the uasset order. Generally applies only to the cooker order)

> Decryption:
- Open/Edit Crypto.json

- "EncryptionKey":
-  {
-      "$type":"2",
-      "Name":"null",
-      "Guid":"null",
-      "Key":"Your Base64 key here"
-  },

- Crypto.json default location within your project
- X:\Users\USER_NAME\Documents\Unreal Projects\YOUR_PROJECT_NAME\Saved\Cooked\WindowsNoEditor\YOUR_PROJECT_NAME\Metadata

> Licensing and Contributions
> ---------------------------

Your access to and use of Unreal Engine on GitHub is governed by the [Unreal Engine End User License Agreement](https://www.unrealengine.com/eula). If you don't agree to those terms, as amended from time to time, you are not permitted to access or use Unreal Engine.

We welcome any contributions to Unreal Engine development through [pull requests](https://github.com/EpicGames/UnrealEngine/pulls/) on GitHub. Most of our active development is in the **master** branch, so we prefer to take pull requests there (particularly for new features). We try to make sure that all new code adheres to the [Epic coding standards](https://docs.unrealengine.com/latest/INT/Programming/Development/CodingStandard/).  All contributions are governed by the terms of the EULA.
