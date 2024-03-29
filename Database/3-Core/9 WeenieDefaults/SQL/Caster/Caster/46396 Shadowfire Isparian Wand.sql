DELETE FROM `weenie` WHERE `class_Id` = 46396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46396, 'ace46396-shadowfireisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46396,   1,      32768) /* ItemType - Caster */
     , (46396,   5,        150) /* EncumbranceVal */
     , (46396,   9,   16777216) /* ValidLocations - Held */
     , (46396,  16,          1) /* ItemUseable - No */
     , (46396,  18,          1) /* UiEffects - Magical */
     , (46396,  19,      10000) /* Value */
     , (46396,  33,          1) /* Bonded - Bonded */
     , (46396,  36,       9999) /* ResistMagic */
     , (46396,  45,         16) /* DamageType - Fire */
     , (46396,  46,        512) /* DefaultCombatStyle - Magic */
     , (46396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46396,  94,         16) /* TargetType - Creature */
     , (46396, 114,          1) /* Attuned - Attuned */
     , (46396, 151,          2) /* HookType - Wall */
     , (46396, 158,          2) /* WieldRequirements - RawSkill */
     , (46396, 159,         34) /* WieldSkillType - WarMagic */
     , (46396, 160,        335) /* WieldDifficulty */
     , (46396, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46396,  22, True ) /* Inscribable */
     , (46396,  23, True ) /* DestroyOnSell */
     , (46396,  69, False) /* IsSellable */
     , (46396,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46396,  29,    1.29) /* WeaponDefense */
     , (46396, 144,   0.204) /* ManaConversionMod */
     , (46396, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46396,   1, 'Shadowfire Isparian Wand') /* Name */
     , (46396,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46396,   1, 0x02001512) /* Setup */
     , (46396,   3, 0x20000014) /* SoundTable */
     , (46396,   6, 0x04000BEF) /* PaletteBase */
     , (46396,   8, 0x060062B8) /* Icon */
     , (46396,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46396, 8040, 0xC6A90009, 46.83, 4.219, 41.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;
