DELETE FROM `weenie` WHERE `class_Id` = 23751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23751, 'lugianclublow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23751,   1,          1) /* ItemType - MeleeWeapon */
     , (23751,   5,       2200) /* EncumbranceVal */
     , (23751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23751,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23751,  16,          1) /* ItemUseable - No */
     , (23751,  19,        200) /* Value */
     , (23751,  51,          1) /* CombatUse - Melee */
     , (23751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23751, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23751,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23751,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23751,   1,   33554731) /* Setup */
     , (23751,   3,  536870932) /* SoundTable */
     , (23751,   8,  100667587) /* Icon */
     , (23751,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23751, 8040, 3830317086, 77.54696, 138.8375, 8.854361, 0.1775072, 0.1775072, -0.6844642, -0.6844642) /* PCAPRecordedLocation */
/* @teleloc 0xE44E001E [77.546960 138.837500 8.854361] 0.177507 0.177507 -0.684464 -0.684464 */;
