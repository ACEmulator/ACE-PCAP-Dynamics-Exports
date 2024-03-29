DELETE FROM `weenie` WHERE `class_Id` = 26047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26047, 'maceburunstoneuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26047,   1,          1) /* ItemType - MeleeWeapon */
     , (26047,   5,       5200) /* EncumbranceVal */
     , (26047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26047,  16,          1) /* ItemUseable - No */
     , (26047,  19,        500) /* Value */
     , (26047,  51,          1) /* CombatUse - Melee */
     , (26047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26047, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26047,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26047,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26047,   1, 0x0200103B) /* Setup */
     , (26047,   3, 0x20000014) /* SoundTable */
     , (26047,   8, 0x060030B4) /* Icon */
     , (26047,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26047, 8040, 0x0279031A, 69.28415, -52.78078, -12.03413, 0.689284, 0.689284, 0.15776, 0.15776) /* PCAPRecordedLocation */
/* @teleloc 0x0279031A [69.284150 -52.780780 -12.034130] 0.689284 0.689284 0.157760 0.157760 */;
