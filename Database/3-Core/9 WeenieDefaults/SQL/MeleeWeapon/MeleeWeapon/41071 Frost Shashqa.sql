DELETE FROM `weenie` WHERE `class_Id` = 41071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41071, 'ace41071-frostshashqa', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41071,   1,          1) /* ItemType - MeleeWeapon */
     , (41071,   5,        341) /* EncumbranceVal */
     , (41071,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41071,  16,          1) /* ItemUseable - No */
     , (41071,  18,        129) /* UiEffects - Magical, Frost */
     , (41071,  19,      14479) /* Value */
     , (41071,  44,         21) /* Damage */
     , (41071,  45,          8) /* DamageType - Cold */
     , (41071,  47,          4) /* AttackType - Slash */
     , (41071,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41071,  49,         43) /* WeaponTime */
     , (41071,  51,          5) /* CombatUse - TwoHanded */
     , (41071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41071, 105,          6) /* ItemWorkmanship */
     , (41071, 131,         63) /* MaterialType - Silver */
     , (41071, 151,          2) /* HookType - Wall */
     , (41071, 158,          2) /* WieldRequirements - RawSkill */
     , (41071, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41071, 160,        300) /* WieldDifficulty */
     , (41071, 177,          3) /* GemCount */
     , (41071, 178,         22) /* GemType */
     , (41071, 292,          2) /* Cleaving */
     , (41071, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41071,  21,       0) /* WeaponLength */
     , (41071,  22,     0.5) /* DamageVariance */
     , (41071,  26,       0) /* MaximumVelocity */
     , (41071,  29,    1.05) /* WeaponDefense */
     , (41071,  62,     1.1) /* WeaponOffense */
     , (41071,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41071,   1, 'Frost Shashqa') /* Name */
     , (41071,  16, 'Frost Shashqa') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41071,   1,   33560826) /* Setup */
     , (41071,   3,  536870932) /* SoundTable */
     , (41071,   6,   67115557) /* PaletteBase */
     , (41071,   8,  100690518) /* Icon */
     , (41071,  22,  872415275) /* PhysicsEffectTable */
     , (41071,  50,  100690863) /* IconOverlay */
     , (41071,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41071, 8040, 1581515620, 109.8387, -132.5844, -0.07000002, 0.6959409, 0.6959409, 0.1251649, 0.1251649) /* PCAPRecordedLocation */
/* @teleloc 0x5E440364 [109.838700 -132.584400 -0.070000] 0.695941 0.695941 0.125165 0.125165 */;
