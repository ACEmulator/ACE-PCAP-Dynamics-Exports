DELETE FROM `weenie` WHERE `class_Id` = 23759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23759, 'lugianmacelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23759,   1,          1) /* ItemType - MeleeWeapon */
     , (23759,   5,       5200) /* EncumbranceVal */
     , (23759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23759,  16,          1) /* ItemUseable - No */
     , (23759,  19,        500) /* Value */
     , (23759,  51,          1) /* CombatUse - Melee */
     , (23759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23759, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23759,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23759,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23759,   1,   33554747) /* Setup */
     , (23759,   3,  536870932) /* SoundTable */
     , (23759,   8,  100667588) /* Icon */
     , (23759,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23759, 8040, 2240151558, 1.220701, 123.7783, 152.2591, 0.1830127, 0.1830127, -0.6830127, -0.6830127) /* PCAPRecordedLocation */
/* @teleloc 0x85860006 [1.220701 123.778300 152.259100] 0.183013 0.183013 -0.683013 -0.683013 */;
