DELETE FROM `weenie` WHERE `class_Id` = 47630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47630, 'ace47630-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47630,   1,          1) /* ItemType - MeleeWeapon */
     , (47630,   5,        450) /* EncumbranceVal */
     , (47630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47630,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47630,  16,          1) /* ItemUseable - No */
     , (47630,  18,        256) /* UiEffects - Acid */
     , (47630,  19,        460) /* Value */
     , (47630,  51,          1) /* CombatUse - Melee */
     , (47630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47630, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47630,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47630,   1,   33555730) /* Setup */
     , (47630,   3,  536870932) /* SoundTable */
     , (47630,   6,   67111919) /* PaletteBase */
     , (47630,   8,  100668916) /* Icon */
     , (47630,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47630, 8040, 4133224490, 126.2732, 41.13934, 19.92725, -0.65047, -0.65047, 0.2772883, 0.2772883) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002A [126.273200 41.139340 19.927250] -0.650470 -0.650470 0.277288 0.277288 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47630, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
