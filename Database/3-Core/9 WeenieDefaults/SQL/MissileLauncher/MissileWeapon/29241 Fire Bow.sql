DELETE FROM `weenie` WHERE `class_Id` = 29241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29241, 'bowfire', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29241,   1,        256) /* ItemType - MissileWeapon */
     , (29241,   5,        505) /* EncumbranceVal */
     , (29241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29241,  16,          1) /* ItemUseable - No */
     , (29241,  18,         33) /* UiEffects - Magical, Fire */
     , (29241,  19,      13959) /* Value */
     , (29241,  44,          0) /* Damage */
     , (29241,  45,         16) /* DamageType - Fire */
     , (29241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29241,  49,         34) /* WeaponTime */
     , (29241,  50,          1) /* AmmoType - Arrow */
     , (29241,  51,          2) /* CombatUse - Missile */
     , (29241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29241, 105,          5) /* ItemWorkmanship */
     , (29241, 131,         51) /* MaterialType - Ivory */
     , (29241, 151,          2) /* HookType - Wall */
     , (29241, 158,          2) /* WieldRequirements - RawSkill */
     , (29241, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29241, 160,        375) /* WieldDifficulty */
     , (29241, 204,         17) /* ElementalDamageBonus */
     , (29241, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29241,  21,       0) /* WeaponLength */
     , (29241,  22,       0) /* DamageVariance */
     , (29241,  26,    27.3) /* MaximumVelocity */
     , (29241,  29,    1.15) /* WeaponDefense */
     , (29241,  39,     1.1) /* DefaultScale */
     , (29241,  62,       1) /* WeaponOffense */
     , (29241,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29241,   1, 'Fire Bow') /* Name */
     , (29241,  16, 'Fire Bow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29241,   1, 0x020011F1) /* Setup */
     , (29241,   3, 0x20000014) /* SoundTable */
     , (29241,   6, 0x0400196D) /* PaletteBase */
     , (29241,   8, 0x06003606) /* Icon */
     , (29241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29241,  52, 0x06003359) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29241, 8040, 0x029103AA, 209.5268, -79.79422, 11.93, 0.994474, 0, 0, -0.10498) /* PCAPRecordedLocation */
/* @teleloc 0x029103AA [209.526800 -79.794220 11.930000] 0.994474 0.000000 0.000000 -0.104980 */;
