DELETE FROM `weenie` WHERE `class_Id` = 8369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8369, 'gemknath', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8369,   1,        128) /* ItemType - Misc */
     , (8369,   5,          5) /* EncumbranceVal */
     , (8369,  16,          1) /* ItemUseable - No */
     , (8369,  18,          1) /* UiEffects - Magical */
     , (8369,  19,          5) /* Value */
     , (8369,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8369, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8369,  39,     1.5) /* DefaultScale */
     , (8369,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8369,   1, 'Crystal Nodule') /* Name */
     , (8369,  16, 'A geode found in the Knath''tead grottos beneath Xarabydun. There appears to be a small Knath growing inside it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8369,   1, 0x02000973) /* Setup */
     , (8369,   3, 0x20000014) /* SoundTable */
     , (8369,   8, 0x06001E8D) /* Icon */
     , (8369,  22, 0x3400002B) /* PhysicsEffectTable */;
