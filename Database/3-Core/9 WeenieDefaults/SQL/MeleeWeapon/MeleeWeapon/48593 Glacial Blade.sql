DELETE FROM `weenie` WHERE `class_Id` = 48593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48593, 'ace48593-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48593,   1,          1) /* ItemType - MeleeWeapon */
     , (48593,   5,        450) /* EncumbranceVal */
     , (48593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48593,  16,          1) /* ItemUseable - No */
     , (48593,  19,        460) /* Value */
     , (48593,  51,          1) /* CombatUse - Melee */
     , (48593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48593, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48593,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48593,   1, 0x02001342) /* Setup */
     , (48593,   3, 0x20000014) /* SoundTable */
     , (48593,   8, 0x06005AEF) /* Icon */
     , (48593,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48593, 8040, 0x015F0152, 45.873, -20.94245, -30.0534, 0.53175, 0.53175, -0.466092, -0.466092) /* PCAPRecordedLocation */
/* @teleloc 0x015F0152 [45.873000 -20.942450 -30.053400] 0.531750 0.531750 -0.466092 -0.466092 */;
