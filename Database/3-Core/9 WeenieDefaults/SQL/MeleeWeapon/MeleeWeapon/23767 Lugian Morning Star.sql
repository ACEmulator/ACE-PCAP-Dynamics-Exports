DELETE FROM `weenie` WHERE `class_Id` = 23767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23767, 'lugianmorningstarlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23767,   1,          1) /* ItemType - MeleeWeapon */
     , (23767,   5,      11040) /* EncumbranceVal */
     , (23767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23767,  16,          1) /* ItemUseable - No */
     , (23767,  19,        850) /* Value */
     , (23767,  51,          1) /* CombatUse - Melee */
     , (23767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23767, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23767,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23767,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23767,   1,   33554748) /* Setup */
     , (23767,   3,  536870932) /* SoundTable */
     , (23767,   8,  100667600) /* Icon */
     , (23767,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23767, 8040, 2519073052, 36.53588, 19.01962, 128.23, -0.5175942, -0.5175942, -0.4817637, -0.4817637) /* PCAPRecordedLocation */
/* @teleloc 0x9626011C [36.535880 19.019620 128.230000] -0.517594 -0.517594 -0.481764 -0.481764 */;
