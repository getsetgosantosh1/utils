### VS Code settings

```json
{
  "terminal.integrated.shell.windows": "C:\\Windows\\System32\\cmd.exe",
  "editor.mouseWheelZoom": true,
  "beautify.language": {
    "js": {
      "type": ["javascript", "json"],
      "filename": [".jshintrc", ".jsbeautifyrc"]
      // "ext": ["js", "json"]
      // ^^ to set extensions to be beautified using the javascript beautifier
    },
    "css": ["css", "scss"],
    "html": ["htm", "html", "cshtml"]
    // ^^ providing just an array sets the VS Code file type
  },
  "editor.accessibilitySupport": "off",
  "editor.minimap.enabled": false,
  "emmet.includeLanguages": {
    "razor": "html"
  },
  "liveServer.settings.donotShowInfoMsg": true,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "liveSassCompile.settings.generateMap": false,
  "liveSassCompile.settings.formats": [
    {
      "format": "compressed",
      "extensionName": ".min.css",
      "savePath": null
    }
  ],
  "git.enableSmartCommit": true,
  "[python]": {
    "editor.formatOnSave": false
  },
  "editor.formatOnSave": true,
  "mssql.maxRecentConnections": 5,
  "mssql.connections": [
    {
      "authenticationType": "Integrated",
      "server": "CINOD10LTR063",
      "database": "HV_001",
      "savePassword": true
    },
    {
      "server": "CINOD10LTR063",
      "database": "HV_001",
      "authenticationType": "Integrated",
      "profileName": "LOCAL.HV_001",
      "password": ""
    }
  ],
  "mssql.shortcuts": {
    "event.toggleResultPane": "ctrl+alt+r",
    "event.toggleMessagePane": "ctrl+alt+y",
    "event.prevGrid": "ctrl+up",
    "event.nextGrid": "ctrl+down",
    "event.copySelection": "ctrl+c",
    "event.maximizeGrid": "",
    "event.selectAll": "",
    "event.saveAsJSON": "",
    "event.saveAsCSV": "",
    "event.saveAsExcel": ""
  },
  "mssql.messagesDefaultOpen": true,
  "mssql.logDebugInfo": false,
  "mssql.saveAsCsv.includeHeaders": true,
  // "mssql.saveAsCsv.delimiter": ",",
  // "mssql.saveAsCsv.lineSeperator": null,
  // "mssql.saveAsCsv.textIdentifier": "\"",
  // "mssql.saveAsCsv.encoding": "utf-8",
  "mssql.intelliSense.enableIntelliSense": true,
  "mssql.intelliSense.enableErrorChecking": true,
  "mssql.intelliSense.enableSuggestions": true,
  "mssql.intelliSense.enableQuickInfo": true,
  "mssql.intelliSense.lowerCaseSuggestions": false,
  "mssql.resultsFontFamily": "-apple-system,BlinkMacSystemFont,Segoe WPC,Segoe UI,HelveticaNeue-Light,Ubuntu,Droid Sans,sans-serif",
  "mssql.resultsFontSize": 13,
  "mssql.copyIncludeHeaders": false,
  "mssql.copyRemoveNewLine": true,
  "mssql.splitPaneSelection": "next",
  "mssql.format.alignColumnDefinitionsInColumns": false,
  "mssql.format.datatypeCasing": "none",
  "mssql.format.keywordCasing": "none",
  "mssql.format.placeCommasBeforeNextStatement": false,
  "mssql.format.placeSelectStatementReferencesOnNewLine": false,
  "mssql.applyLocalization": false,
  "mssql.query.displayBitAsNumber": true,
  "mssql.persistQueryResultTabs": false,
  "files.exclude": {
    "**/__init__.py": true,
    "**/__pycache__": true
  }
}
```
