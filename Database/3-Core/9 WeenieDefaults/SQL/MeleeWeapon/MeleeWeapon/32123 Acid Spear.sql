DELETE FROM `weenie` WHERE `class_Id` = 32123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32123, 'ace32123-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32123,   1,          1) /* ItemType - MeleeWeapon */
     , (32123,   5,        700) /* EncumbranceVal */
     , (32123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32123,  16,          1) /* ItemUseable - No */
     , (32123,  18,        256) /* UiEffects - Acid */
     , (32123,  19,        425) /* Value */
     , (32123,  51,          1) /* CombatUse - Melee */
     , (32123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32123,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32123,   1, 0x02000544) /* Setup */
     , (32123,   3, 0x20000014) /* SoundTable */
     , (32123,   6, 0x04000BEF) /* PaletteBase */
     , (32123,   8, 0x0600164E) /* Icon */
     , (32123,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32123, 8040, 0x00B00140, 30.69856, -299.2027, 0.04673, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [30.698560 -299.202700 0.046730] 0.000000 0.000000 -0.707107 -0.707107 */;
