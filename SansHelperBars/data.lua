-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this file,
-- You can obtain one at http://mozilla.org/MPL/2.0/.

FLO_TOTEM_SPELLS = {
  ["HUNTER"] = {
    ["TRAP"] = {
      { id = 1499, algo = 1 }, -- Freezing trap
      { id = 13809, algo = 1 }, -- Frost trap
      { id = 13795, algo = 1 }, -- Immolation trap
      { id = 13813, algo = 1 }, -- Explosive trap
      { id = 34600, algo = 1 } -- Snake trap
    }
  },
  ["SHAMAN"] = {
    ["EARTH"] = {
      { id = 8071, duration = 120 }, -- Stoneskin
      { id = 2484, duration = 45 }, -- Earth bind
      { id = 5730, duration = 15 }, -- Stoneclaw
      { id = 8075, duration = 120 }, -- Strength of Earth
      { id = 8143, duration = 120 }, -- Tremor
      { id = 2062, duration = 120 }, -- earth elemental
    },
    ["FIRE"] = {
      { id = 3599, duration = 30 }, -- Searing
      { id = 1535, duration = 5 }, -- nova
      { id = 8181, duration = 120 }, -- frost resistance
      { id = 8190, duration = 20 }, -- magma
      { id = 8227, duration = 120 }, -- flametongue
      { id = 30706, duration = 120 }, -- wrath
      { id = 2894, duration = 120 }, -- fire elemental
    },
    ["WATER"] = {
      { id = 5394, duration = 60 }, -- healing stream
      { id = 8166, duration = 120 }, -- poison cleansing
      { id = 5675, duration = 60 }, -- manaspring
      { id = 8184, duration = 120 }, -- fire resistance
      { id = 8170, duration = 120 }, -- disease cleansing
      { id = 16190, duration = 12 } -- mana tide
    },
    ["AIR"] = {
      { id = 8177, duration = 45 }, -- grounding
      { id = 10595, duration = 120 }, -- nature resistance
      { id = 8512, duration = 120 }, -- windfury
      { id = 6495, duration = 300 }, -- sentry
      { id = 15107, duration = 120 }, -- windwall
      { id = 8835, duration = 120 }, -- grace of air
      { id = 25908, duration = 120 }, -- tranquil air
      { id = 3738, duration = 120 }, -- wrath of air
    }
  },
  ["PALADIN"] = {
    ["SEAL"] = {
      { id = 20154 }, -- righteousness
      { id = 21082 }, -- Crusader
      { id = 20164 }, -- justice
      { id = 20375 }, -- command
      { id = 20165 }, -- light
      { id = 20166 }, -- wisdom
      { id = 31801 }, -- vengance
      { id = 348700 }, -- martyr
      { id = 31892 }, -- blood
    }
  }
};
FLO_TOTEM_LAYOUTS = {
  ["1row"] = { label = FLO_TOTEM_1ROW, offset = 0,
    ["SansHelperBarFIRE"] = { "LEFT", "SansHelperBarEARTH", "RIGHT", 3, 0 },
    ["SansHelperBarWATER"] = { "LEFT", "SansHelperBarFIRE", "RIGHT", 3, 0 },
    ["SansHelperBarAIR"] = { "LEFT", "SansHelperBarWATER", "RIGHT", 3, 0 },
  },
  ["2rows"] = { label = FLO_TOTEM_2ROWS, offset = 1,
    ["SansHelperBarFIRE"] = { "LEFT", "SansHelperBarEARTH", "RIGHT", 3, 0 },
    ["SansHelperBarWATER"] = { "TOPLEFT", "SansHelperBarEARTH", "BOTTOMLEFT", 0, 0 },
    ["SansHelperBarAIR"] = { "LEFT", "SansHelperBarWATER", "RIGHT", 3, 0 },
  },
  ["4rows"] = { label = FLO_TOTEM_4ROWS, offset = 3,
    ["SansHelperBarFIRE"] = { "TOPLEFT", "SansHelperBarEARTH", "BOTTOMLEFT", 0, 0 },
    ["SansHelperBarWATER"] = { "TOPLEFT", "SansHelperBarFIRE", "BOTTOMLEFT", 0, 0 },
    ["SansHelperBarAIR"] = { "TOPLEFT", "SansHelperBarWATER", "BOTTOMLEFT", 0, 0 },
  },
  ["2rows-reverse"] = { label = FLO_TOTEM_2ROWS_REVERSE, offset = 0,
    ["SansHelperBarFIRE"] = { "LEFT", "SansHelperBarEARTH", "RIGHT", 3, 0 },
    ["SansHelperBarWATER"] = { "BOTTOMLEFT", "SansHelperBarEARTH", "TOPLEFT", 0, 0 },
    ["SansHelperBarAIR"] = { "LEFT", "SansHelperBarWATER", "RIGHT", 3, 0 },
  },
  ["4rows-reverse"] = { label = FLO_TOTEM_4ROWS_REVERSE, offset = 0,
    ["SansHelperBarFIRE"] = { "BOTTOMLEFT", "SansHelperBarEARTH", "TOPLEFT", 0, 0 },
    ["SansHelperBarWATER"] = { "BOTTOMLEFT", "SansHelperBarFIRE", "TOPLEFT", 0, 0 },
    ["SansHelperBarAIR"] = { "BOTTOMLEFT", "SansHelperBarWATER", "TOPLEFT", 0, 0 },
  },
}
FLO_TOTEM_LAYOUTS_ORDER = {
  "1row",
  "2rows",
  "4rows",
  "2rows-reverse",
  "4rows-reverse"
}
