DELETE FROM `weenie` WHERE `class_Id` = 24656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24656, 'broodqueenheadhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24656,   1,        128) /* ItemType - Misc */
     , (24656,   5,         50) /* EncumbranceVal */
     , (24656,  16,          1) /* ItemUseable - No */
     , (24656,  19,          0) /* Value */
     , (24656,  33,          1) /* Bonded - Bonded */
     , (24656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24656,  22, True ) /* Inscribable */
     , (24656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24656,   1, 'Adolescent Brood Queen Head') /* Name */
     , (24656,  15, 'The head of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24656,   1, 0x02000871) /* Setup */
     , (24656,   3, 0x20000014) /* SoundTable */
     , (24656,   8, 0x06002BD8) /* Icon */
     , (24656,  22, 0x3400002B) /* PhysicsEffectTable */;
