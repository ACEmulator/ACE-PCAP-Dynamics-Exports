DELETE FROM `weenie` WHERE `class_Id` = 24847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24847, 'reedsharkhidereaper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24847,   1,        128) /* ItemType - Misc */
     , (24847,   5,       1000) /* EncumbranceVal */
     , (24847,  16,          1) /* ItemUseable - No */
     , (24847,  19,         50) /* Value */
     , (24847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24847,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24847,   1, 'Reaper Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24847,   1, 0x02000181) /* Setup */
     , (24847,   3, 0x20000014) /* SoundTable */
     , (24847,   6, 0x04000BEF) /* PaletteBase */
     , (24847,   8, 0x06002BBB) /* Icon */
     , (24847,  22, 0x3400002B) /* PhysicsEffectTable */;
