DELETE FROM `weenie` WHERE `class_Id` = 47514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47514, 'ace47514-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47514,   1,          1) /* ItemType - MeleeWeapon */
     , (47514,   5,        450) /* EncumbranceVal */
     , (47514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47514,  16,          1) /* ItemUseable - No */
     , (47514,  18,         64) /* UiEffects - Lightning */
     , (47514,  19,        460) /* Value */
     , (47514,  33,         -2) /* Bonded - Destroy */
     , (47514,  44,         79) /* Damage */
     , (47514,  45,         64) /* DamageType - Electric */
     , (47514,  47,          6) /* AttackType - Thrust, Slash */
     , (47514,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47514,  49,         35) /* WeaponTime */
     , (47514,  51,          1) /* CombatUse - Melee */
     , (47514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47514, 151,          2) /* HookType - Wall */
     , (47514, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47514,  21,       0) /* WeaponLength */
     , (47514,  22,    0.45) /* DamageVariance */
     , (47514,  26,       0) /* MaximumVelocity */
     , (47514,  29,       1) /* WeaponDefense */
     , (47514,  62,       1) /* WeaponOffense */
     , (47514,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47514,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47514,   1,   33555731) /* Setup */
     , (47514,   3,  536870932) /* SoundTable */
     , (47514,   6,   67111919) /* PaletteBase */
     , (47514,   8,  100668916) /* Icon */
     , (47514,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47514, 8040, 2400976923, 93.33515, 61.45127, 327.0215, 0.6117427, 0.4074358, -0.376629, -0.5638418) /* PCAPRecordedLocation */
/* @teleloc 0x8F1C001B [93.335150 61.451270 327.021500] 0.611743 0.407436 -0.376629 -0.563842 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47514, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (47514, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
