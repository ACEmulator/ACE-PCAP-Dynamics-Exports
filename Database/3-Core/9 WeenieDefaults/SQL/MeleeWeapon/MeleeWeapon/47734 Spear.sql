DELETE FROM `weenie` WHERE `class_Id` = 47734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47734, 'ace47734-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47734,   1,          1) /* ItemType - MeleeWeapon */
     , (47734,   5,        700) /* EncumbranceVal */
     , (47734,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47734,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47734,  16,          1) /* ItemUseable - No */
     , (47734,  19,        170) /* Value */
     , (47734,  51,          1) /* CombatUse - Melee */
     , (47734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47734, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47734,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47734,   1,   33554756) /* Setup */
     , (47734,   3,  536870932) /* SoundTable */
     , (47734,   6,   67111919) /* PaletteBase */
     , (47734,   8,  100669006) /* Icon */
     , (47734,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47734, 8040, 14942514, 48.58943, -44.04055, -30.076, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40132 [48.589430 -44.040550 -30.076000] 0.707107 0.707107 0.000000 0.000000 */;
