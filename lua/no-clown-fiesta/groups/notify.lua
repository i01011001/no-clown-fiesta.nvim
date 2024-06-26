local M = {}

function M.highlight(palette, opts)
  return {
NotifyERRORBorder={ fg=palette.medium_gray },
NotifyWARNBorder ={ fg=palette.medium_gray },
NotifyINFOBorder ={ fg=palette.medium_gray },
NotifyDEBUGBorder={ fg=palette.medium_gray },
NotifyTRACEBorder={ fg=palette.medium_gray },
NotifyERRORIcon  ={ fg=palette.red },
NotifyWARNIcon   ={ fg=palette.orange},
NotifyINFOIcon   ={ fg=palette.cyan },
NotifyDEBUGIcon  ={ fg=palette.yellow },
NotifyTRACEIcon  ={ fg=palette.light_gray },
NotifyERRORTitle ={ fg=palette.red },
NotifyWARNTitle  ={ fg=palette.orange },
NotifyINFOTitle  ={ fg=palette.cyan },
NotifyDEBUGTitle ={ fg=palette.yellow },
NotifyTRACETitle ={ fg=palette.light_gray },
  }
end

return M
