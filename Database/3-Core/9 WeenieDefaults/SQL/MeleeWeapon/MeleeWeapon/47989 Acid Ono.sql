DELETE FROM `weenie` WHERE `class_Id` = 47989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47989, 'ace47989-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47989,   1,          1) /* ItemType - MeleeWeapon */
     , (47989,   5,        800) /* EncumbranceVal */
     , (47989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47989,  16,          1) /* ItemUseable - No */
     , (47989,  18,        256) /* UiEffects - Acid */
     , (47989,  19,        350) /* Value */
     , (47989,  51,          1) /* CombatUse - Melee */
     , (47989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47989, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47989,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47989,   1, 0x020004EA) /* Setup */
     , (47989,   3, 0x20000014) /* SoundTable */
     , (47989,   8, 0x06001642) /* Icon */
     , (47989,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47989, 8040, 0x26EE0026, 98.08392, 131.211, 7.93225, 0.340739, 0.340739, -0.619594, -0.619594) /* PCAPRecordedLocation */
/* @teleloc 0x26EE0026 [98.083920 131.211000 7.932250] 0.340739 0.340739 -0.619594 -0.619594 */;
