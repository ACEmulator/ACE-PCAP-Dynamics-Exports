DELETE FROM `weenie` WHERE `class_Id` = 41250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41250, 'ace41250-acidgearknightgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41250,   1,          1) /* ItemType - MeleeWeapon */
     , (41250,   5,       6400) /* EncumbranceVal */
     , (41250,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41250,  16,          1) /* ItemUseable - No */
     , (41250,  18,        256) /* UiEffects - Acid */
     , (41250,  19,        750) /* Value */
     , (41250,  51,          5) /* CombatUse - TwoHanded */
     , (41250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41250,   1, 'Acid Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41250,   1, 0x02001914) /* Setup */
     , (41250,   3, 0x20000014) /* SoundTable */
     , (41250,   8, 0x06006B41) /* Icon */
     , (41250,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41250, 8040, 0x294E000F, 45.71274, 163.7382, 10.50658, -0.665348, -0.665348, -0.239399, -0.239399) /* PCAPRecordedLocation */
/* @teleloc 0x294E000F [45.712740 163.738200 10.506580] -0.665348 -0.665348 -0.239399 -0.239399 */;
