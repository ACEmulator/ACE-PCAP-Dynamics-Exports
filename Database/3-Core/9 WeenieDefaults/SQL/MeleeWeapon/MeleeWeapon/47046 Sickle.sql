DELETE FROM `weenie` WHERE `class_Id` = 47046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47046, 'ace47046-sickle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47046,   1,          1) /* ItemType - MeleeWeapon */
     , (47046,   5,        650) /* EncumbranceVal */
     , (47046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47046,  16,          1) /* ItemUseable - No */
     , (47046,  19,         60) /* Value */
     , (47046,  51,          1) /* CombatUse - Melee */
     , (47046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47046,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47046,   1, 0x02001041) /* Setup */
     , (47046,   3, 0x20000014) /* SoundTable */
     , (47046,   8, 0x060030C1) /* Icon */
     , (47046,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47046, 8040, 0x5856011E, 160.076, -17.419, -30.06775, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [160.076000 -17.419000 -30.067750] 0.707107 0.707107 0.000000 0.000000 */;
