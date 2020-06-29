DELETE FROM `weenie` WHERE `class_Id` = 47767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47767, 'ace47767-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47767,   1,          1) /* ItemType - MeleeWeapon */
     , (47767,   5,        700) /* EncumbranceVal */
     , (47767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47767,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47767,  16,          1) /* ItemUseable - No */
     , (47767,  18,         32) /* UiEffects - Fire */
     , (47767,  19,        170) /* Value */
     , (47767,  51,          1) /* CombatUse - Melee */
     , (47767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47767, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47767,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47767,   1,   33555412) /* Setup */
     , (47767,   3,  536870932) /* SoundTable */
     , (47767,   6,   67111919) /* PaletteBase */
     , (47767,   8,  100669006) /* Icon */
     , (47767,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47767, 8040, 3534225454, 127.7202, 140.3574, 19.9265, 0.1500275, 0.1500275, 0.6910078, 0.6910078) /* PCAPRecordedLocation */
/* @teleloc 0xD2A8002E [127.720200 140.357400 19.926500] 0.150028 0.150028 0.691008 0.691008 */;
