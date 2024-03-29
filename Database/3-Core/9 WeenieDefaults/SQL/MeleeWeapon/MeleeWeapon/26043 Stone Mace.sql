DELETE FROM `weenie` WHERE `class_Id` = 26043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26043, 'maceburunstoneextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26043,   1,          1) /* ItemType - MeleeWeapon */
     , (26043,   5,       5200) /* EncumbranceVal */
     , (26043,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26043,  16,          1) /* ItemUseable - No */
     , (26043,  19,        500) /* Value */
     , (26043,  51,          1) /* CombatUse - Melee */
     , (26043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26043, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26043,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26043,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26043,   1, 0x0200103B) /* Setup */
     , (26043,   3, 0x20000014) /* SoundTable */
     , (26043,   8, 0x060030B4) /* Icon */
     , (26043,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26043, 8040, 0x02F803F8, 110.5622, -250.7758, -0.037339, 0.384138, 0.384138, -0.593665, -0.593665) /* PCAPRecordedLocation */
/* @teleloc 0x02F803F8 [110.562200 -250.775800 -0.037339] 0.384138 0.384138 -0.593665 -0.593665 */;
