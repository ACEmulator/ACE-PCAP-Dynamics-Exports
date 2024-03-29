DELETE FROM `weenie` WHERE `class_Id` = 24929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24929, 'broodqueencrestextreme', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24929,   1,        128) /* ItemType - Misc */
     , (24929,   5,         50) /* EncumbranceVal */
     , (24929,  16,          1) /* ItemUseable - No */
     , (24929,  19,          0) /* Value */
     , (24929,  33,          1) /* Bonded - Bonded */
     , (24929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24929, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24929,  22, True ) /* Inscribable */
     , (24929,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24929,   1, 'Brood Queen Elder Crest') /* Name */
     , (24929,  15, 'The crest of a departed Olthoi Brood Queen Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24929,   1, 0x02000871) /* Setup */
     , (24929,   3, 0x20000014) /* SoundTable */
     , (24929,   8, 0x06002BD4) /* Icon */
     , (24929,  22, 0x3400002B) /* PhysicsEffectTable */;
