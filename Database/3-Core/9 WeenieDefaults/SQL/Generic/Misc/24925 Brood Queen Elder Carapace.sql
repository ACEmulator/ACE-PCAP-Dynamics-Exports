DELETE FROM `weenie` WHERE `class_Id` = 24925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24925, 'broodqueencarapaceextreme', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24925,   1,        128) /* ItemType - Misc */
     , (24925,   5,         50) /* EncumbranceVal */
     , (24925,  16,          1) /* ItemUseable - No */
     , (24925,  19,          0) /* Value */
     , (24925,  33,          1) /* Bonded - Bonded */
     , (24925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24925, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24925,  22, True ) /* Inscribable */
     , (24925,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24925,   1, 'Brood Queen Elder Carapace') /* Name */
     , (24925,  15, 'The carapace of a departed Olthoi Brood Queen Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24925,   1, 0x02000871) /* Setup */
     , (24925,   3, 0x20000014) /* SoundTable */
     , (24925,   8, 0x06002BD5) /* Icon */
     , (24925,  22, 0x3400002B) /* PhysicsEffectTable */;
