DELETE FROM `weenie` WHERE `class_Id` = 48991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48991, 'ace48991-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48991,   1,          1) /* ItemType - MeleeWeapon */
     , (48991,   5,        450) /* EncumbranceVal */
     , (48991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48991,  16,          1) /* ItemUseable - No */
     , (48991,  18,         32) /* UiEffects - Fire */
     , (48991,  19,        130) /* Value */
     , (48991,  33,         -2) /* Bonded - Destroy */
     , (48991,  44,         -1) /* Damage */
     , (48991,  45,          0) /* DamageType - Undef */
     , (48991,  47,          4) /* AttackType - Slash */
     , (48991,  48,         45) /* WeaponSkill - LightWeapons */
     , (48991,  49,         -1) /* WeaponTime */
     , (48991,  51,          1) /* CombatUse - Melee */
     , (48991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48991, 263,         16) /* ResistanceModifierType */
     , (48991, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48991,  21,       0) /* WeaponLength */
     , (48991,  22,    0.25) /* DamageVariance */
     , (48991,  26,       0) /* MaximumVelocity */
     , (48991,  29,       1) /* WeaponDefense */
     , (48991,  62,       1) /* WeaponOffense */
     , (48991,  63,       1) /* DamageMod */
     , (48991, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48991,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48991,   1, 0x02001399) /* Setup */
     , (48991,   3, 0x20000014) /* SoundTable */
     , (48991,   6, 0x04001A26) /* PaletteBase */
     , (48991,   8, 0x06005C42) /* Icon */
     , (48991,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48991, 8040, 0xC6A90019, 82.3942, 22.98742, 42.951, 0.707095, 0.707095, -0.004031, -0.004031) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [82.394200 22.987420 42.951000] 0.707095 0.707095 -0.004031 -0.004031 */;
