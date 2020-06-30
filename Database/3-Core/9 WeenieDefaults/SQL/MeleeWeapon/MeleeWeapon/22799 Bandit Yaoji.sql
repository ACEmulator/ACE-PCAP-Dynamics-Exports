DELETE FROM `weenie` WHERE `class_Id` = 22799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22799, 'yaojibanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22799,   1,          1) /* ItemType - MeleeWeapon */
     , (22799,   5,        350) /* EncumbranceVal */
     , (22799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22799,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22799,  16,          1) /* ItemUseable - No */
     , (22799,  19,        220) /* Value */
     , (22799,  51,          1) /* CombatUse - Melee */
     , (22799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22799,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22799,   1,   33554765) /* Setup */
     , (22799,   3,  536870932) /* SoundTable */
     , (22799,   6,   67111919) /* PaletteBase */
     , (22799,   8,  100669076) /* Icon */
     , (22799,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22799, 8040, 4152623469, 317.1927, 460.8909, -17.671, 0.4769257, 0.4769257, 0.5220554, 0.5220554) /* PCAPRecordedLocation */
/* @teleloc 0xF784016D [317.192700 460.890900 -17.671000] 0.476926 0.476926 0.522055 0.522055 */;
