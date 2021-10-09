DELETE FROM `weenie` WHERE `class_Id` = 23646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23646, 'clubbanderlingfrosthigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23646,   1,          1) /* ItemType - MeleeWeapon */
     , (23646,   5,        350) /* EncumbranceVal */
     , (23646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23646,  16,          1) /* ItemUseable - No */
     , (23646,  19,        100) /* Value */
     , (23646,  51,          1) /* CombatUse - Melee */
     , (23646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23646,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23646,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23646,   1, 0x0200050A) /* Setup */
     , (23646,   3, 0x20000014) /* SoundTable */
     , (23646,   8, 0x060015B7) /* Icon */
     , (23646,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23646, 8040, 0x8CB50029, 131.5483, 14.51171, 45.51638, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50029 [131.548300 14.511710 45.516380] 0.000000 0.000000 -0.707107 -0.707107 */;
