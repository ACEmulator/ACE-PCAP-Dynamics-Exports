DELETE FROM `weenie` WHERE `class_Id` = 24924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24924, 'broodmatrontibialow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24924,   1,        128) /* ItemType - Misc */
     , (24924,   5,         50) /* EncumbranceVal */
     , (24924,  16,          1) /* ItemUseable - No */
     , (24924,  19,          0) /* Value */
     , (24924,  33,          1) /* Bonded - Bonded */
     , (24924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24924, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24924,  22, True ) /* Inscribable */
     , (24924,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24924,   1, 'Brood Matron Nymph Tibia') /* Name */
     , (24924,  15, 'The tibia of a departed Olthoi Brood Matron Nymph.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24924,   1, 0x02000871) /* Setup */
     , (24924,   3, 0x20000014) /* SoundTable */
     , (24924,   8, 0x06002BD7) /* Icon */
     , (24924,  22, 0x3400002B) /* PhysicsEffectTable */;
