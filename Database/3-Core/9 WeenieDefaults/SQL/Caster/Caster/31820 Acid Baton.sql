DELETE FROM `weenie` WHERE `class_Id` = 31820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31820, 'ace31820-acidbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31820,   1,      32768) /* ItemType - Caster */
     , (31820,   5,         50) /* EncumbranceVal */
     , (31820,   9,   16777216) /* ValidLocations - Held */
     , (31820,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31820,  18,        257) /* UiEffects - Magical, Acid */
     , (31820,  19,      28947) /* Value */
     , (31820,  45,         32) /* DamageType - Acid */
     , (31820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31820,  94,         16) /* TargetType - Creature */
     , (31820, 105,          6) /* ItemWorkmanship */
     , (31820, 131,         39) /* MaterialType - Sapphire */
     , (31820, 151,          2) /* HookType - Wall */
     , (31820, 158,          2) /* WieldRequirements - RawSkill */
     , (31820, 159,         34) /* WieldSkillType - WarMagic */
     , (31820, 160,        310) /* WieldDifficulty */
     , (31820, 177,          1) /* GemCount */
     , (31820, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31820,  29,    1.11) /* WeaponDefense */
     , (31820,  39,     1.5) /* DefaultScale */
     , (31820, 144,    0.09) /* ManaConversionMod */
     , (31820, 152,    1.04) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31820,   1, 'Acid Baton') /* Name */
     , (31820,  16, 'Acid Baton') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31820,   1,   33559641) /* Setup */
     , (31820,   3,  536870932) /* SoundTable */
     , (31820,   6,   67116700) /* PaletteBase */
     , (31820,   8,  100688009) /* Icon */
     , (31820,  22,  872415275) /* PhysicsEffectTable */
     , (31820,  28,       4433) /* Spell - AcidStream8 */;
