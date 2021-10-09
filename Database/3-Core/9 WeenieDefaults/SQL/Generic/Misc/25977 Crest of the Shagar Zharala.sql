DELETE FROM `weenie` WHERE `class_Id` = 25977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25977, 'emblemzharalim', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25977,   1,        128) /* ItemType - Misc */
     , (25977,   5,        500) /* EncumbranceVal */
     , (25977,  16,          1) /* ItemUseable - No */
     , (25977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25977,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25977,   1, 'Crest of the Shagar Zharala') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25977,   1, 0x020000FB) /* Setup */
     , (25977,   3, 0x20000014) /* SoundTable */
     , (25977,   8, 0x0600305A) /* Icon */
     , (25977,  22, 0x3400002B) /* PhysicsEffectTable */;
