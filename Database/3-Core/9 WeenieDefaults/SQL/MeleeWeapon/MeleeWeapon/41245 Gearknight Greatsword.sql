DELETE FROM `weenie` WHERE `class_Id` = 41245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41245, 'ace41245-gearknightgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41245,   1,          1) /* ItemType - MeleeWeapon */
     , (41245,   5,       6400) /* EncumbranceVal */
     , (41245,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41245,  16,          1) /* ItemUseable - No */
     , (41245,  19,        750) /* Value */
     , (41245,  51,          5) /* CombatUse - TwoHanded */
     , (41245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41245,   1, 'Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41245,   1, 0x0200190F) /* Setup */
     , (41245,   3, 0x20000014) /* SoundTable */
     , (41245,   8, 0x06006B41) /* Icon */
     , (41245,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41245, 8040, 0x300D001E, 84.47833, 122.5332, 11.4498, 0.436817, 0.436817, -0.55605, -0.55605) /* PCAPRecordedLocation */
/* @teleloc 0x300D001E [84.478330 122.533200 11.449800] 0.436817 0.436817 -0.556050 -0.556050 */;
