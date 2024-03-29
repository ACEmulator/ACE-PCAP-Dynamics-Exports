DELETE FROM `weenie` WHERE `class_Id` = 27116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27116, 'orbelysawondrous2', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27116,   1,      32768) /* ItemType - Caster */
     , (27116,   5,         15) /* EncumbranceVal */
     , (27116,   9,   16777216) /* ValidLocations - Held */
     , (27116,  16,     655364) /* ItemUseable - 655364 */
     , (27116,  18,          1) /* UiEffects - Magical */
     , (27116,  19,        700) /* Value */
     , (27116,  46,        512) /* DefaultCombatStyle - Magic */
     , (27116,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27116,  94,         16) /* TargetType - Creature */
     , (27116, 106,        150) /* ItemSpellcraft */
     , (27116, 107,        500) /* ItemCurMana */
     , (27116, 108,        500) /* ItemMaxMana */
     , (27116, 109,        100) /* ItemDifficulty */
     , (27116, 117,         50) /* ItemManaCost */
     , (27116, 151,          2) /* HookType - Wall */
     , (27116, 158,          7) /* WieldRequirements - Level */
     , (27116, 159,          1) /* WieldSkillType - Axe */
     , (27116, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27116,  29,    1.17) /* WeaponDefense */
     , (27116, 144,       0) /* ManaConversionMod */
     , (27116, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27116,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (27116,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27116,   1, 0x02001073) /* Setup */
     , (27116,   3, 0x20000014) /* SoundTable */
     , (27116,   8, 0x0600315F) /* Icon */
     , (27116,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27116,  28,       1702) /* Spell - HealthToManaSelf4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27116, 8040, 0xC6A901A2, 103.1366, 65.78875, 41.929, -0.370252, -0.370252, -0.602423, -0.602423) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A2 [103.136600 65.788750 41.929000] -0.370252 -0.370252 -0.602423 -0.602423 */;
