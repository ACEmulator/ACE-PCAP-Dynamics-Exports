DELETE FROM `weenie` WHERE `class_Id` = 31804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31804, 'ace31804-piercingcompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31804,   1,        256) /* ItemType - MissileWeapon */
     , (31804,   5,        800) /* EncumbranceVal */
     , (31804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31804,  16,          1) /* ItemUseable - No */
     , (31804,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31804,  19,       9272) /* Value */
     , (31804,  44,          0) /* Damage */
     , (31804,  45,          2) /* DamageType - Pierce */
     , (31804,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31804,  49,         35) /* WeaponTime */
     , (31804,  50,          1) /* AmmoType - Arrow */
     , (31804,  51,          2) /* CombatUse - Missile */
     , (31804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31804, 105,          6) /* ItemWorkmanship */
     , (31804, 131,         60) /* MaterialType - Gold */
     , (31804, 151,          2) /* HookType - Wall */
     , (31804, 158,          2) /* WieldRequirements - RawSkill */
     , (31804, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31804, 160,        375) /* WieldDifficulty */
     , (31804, 171,         10) /* NumTimesTinkered */
     , (31804, 179,         16) /* ImbuedEffect - PierceRending */
     , (31804, 204,         18) /* ElementalDamageBonus */
     , (31804, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31804,  21,       0) /* WeaponLength */
     , (31804,  22,       0) /* DamageVariance */
     , (31804,  26,    27.3) /* MaximumVelocity */
     , (31804,  29,    1.17) /* WeaponDefense */
     , (31804,  39,     1.1) /* DefaultScale */
     , (31804,  62,       1) /* WeaponOffense */
     , (31804,  63,    2.76) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31804,   1, 'Piercing Compound Bow') /* Name */
     , (31804,  16, 'Piercing Compound Bow') /* LongDesc */
     , (31804,  39, 'Mattlish') /* TinkerName */
     , (31804,  40, 'Mattlish') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31804,   1, 0x0200148A) /* Setup */
     , (31804,   3, 0x20000014) /* SoundTable */
     , (31804,   6, 0x04001E9C) /* PaletteBase */
     , (31804,   8, 0x060060AD) /* Icon */
     , (31804,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31804,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31804, 8040, 0x60480226, 101.4994, -121.1045, -0.07, -0.267402, 0, 0, -0.963585) /* PCAPRecordedLocation */
/* @teleloc 0x60480226 [101.499400 -121.104500 -0.070000] -0.267402 0.000000 0.000000 -0.963585 */;
