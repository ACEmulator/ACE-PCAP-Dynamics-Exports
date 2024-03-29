DELETE FROM `weenie` WHERE `class_Id` = 45102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45102, 'ace45102-flamingepee', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45102,   1,          1) /* ItemType - MeleeWeapon */
     , (45102,   5,        299) /* EncumbranceVal */
     , (45102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45102,  16,          1) /* ItemUseable - No */
     , (45102,  18,         33) /* UiEffects - Magical, Fire */
     , (45102,  19,       9610) /* Value */
     , (45102,  44,         14) /* Damage */
     , (45102,  45,         16) /* DamageType - Fire */
     , (45102,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45102,  48,         45) /* WeaponSkill - LightWeapons */
     , (45102,  49,         28) /* WeaponTime */
     , (45102,  51,          1) /* CombatUse - Melee */
     , (45102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45102, 105,          7) /* ItemWorkmanship */
     , (45102, 131,         51) /* MaterialType - Ivory */
     , (45102, 151,          2) /* HookType - Wall */
     , (45102, 158,          2) /* WieldRequirements - RawSkill */
     , (45102, 159,         45) /* WieldSkillType - LightWeapons */
     , (45102, 160,        325) /* WieldDifficulty */
     , (45102, 177,          3) /* GemCount */
     , (45102, 178,         28) /* GemType */
     , (45102, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45102,  21,       0) /* WeaponLength */
     , (45102,  22,    0.35) /* DamageVariance */
     , (45102,  26,       0) /* MaximumVelocity */
     , (45102,  29,    1.11) /* WeaponDefense */
     , (45102,  62,    1.09) /* WeaponOffense */
     , (45102,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45102,   1, 'Flaming Epee') /* Name */
     , (45102,  16, 'Flaming Epee') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45102,   1, 0x02001B5F) /* Setup */
     , (45102,   3, 0x20000014) /* SoundTable */
     , (45102,   6, 0x04000BEF) /* PaletteBase */
     , (45102,   8, 0x06007147) /* Icon */
     , (45102,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45102,  52, 0x06003359) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45102, 8040, 0xCE95002D, 151.019, 112.5805, 17.34125, -0.66226, -0.66226, -0.247813, -0.247813) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [151.019000 112.580500 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;
