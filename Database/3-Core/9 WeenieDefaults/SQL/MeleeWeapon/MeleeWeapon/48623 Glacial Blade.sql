DELETE FROM `weenie` WHERE `class_Id` = 48623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48623, 'ace48623-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48623,   1,          1) /* ItemType - MeleeWeapon */
     , (48623,   5,        450) /* EncumbranceVal */
     , (48623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48623,  16,          1) /* ItemUseable - No */
     , (48623,  19,        460) /* Value */
     , (48623,  51,          1) /* CombatUse - Melee */
     , (48623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48623,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48623,   1,   33559362) /* Setup */
     , (48623,   3,  536870932) /* SoundTable */
     , (48623,   8,  100686575) /* Icon */
     , (48623,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48623, 8040, 726728755, 145.6239, 56.00668, 13.16512, -0.6977225, -0.6977225, 0.1148185, 0.1148185) /* PCAPRecordedLocation */
/* @teleloc 0x2B510033 [145.623900 56.006680 13.165120] -0.697723 -0.697723 0.114819 0.114819 */;
