DELETE FROM `weenie` WHERE `class_Id` = 23702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23702, 'tachidrudgemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23702,   1,          1) /* ItemType - MeleeWeapon */
     , (23702,   5,        450) /* EncumbranceVal */
     , (23702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23702,  16,          1) /* ItemUseable - No */
     , (23702,  19,       1150) /* Value */
     , (23702,  51,          1) /* CombatUse - Melee */
     , (23702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23702,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23702,   1,   33554742) /* Setup */
     , (23702,   3,  536870932) /* SoundTable */
     , (23702,   6,   67111919) /* PaletteBase */
     , (23702,   8,  100668916) /* Icon */
     , (23702,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23702, 8040, 3911319565, 31.60596, 100.856, -0.071, 0.1513526, 0.1513526, 0.6907187, 0.6907187) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.605960 100.856000 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;
