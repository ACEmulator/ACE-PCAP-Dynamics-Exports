DELETE FROM `weenie` WHERE `class_Id` = 11155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11155, 'menhirrubblee-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11155,   1,        128) /* ItemType - Misc */
     , (11155,   5,       7625) /* EncumbranceVal */
     , (11155,  16,          1) /* ItemUseable - No */
     , (11155,  19,         50) /* Value */
     , (11155,  33,          1) /* Bonded - Bonded */
     , (11155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11155, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11155,   1, 'Rubble') /* Name */
     , (11155,   7, 'If I ever find the Golem that left this hug pile of golem poo on my lawn I''ll rip his red eyes out!!!') /* Inscription */
     , (11155,   8, 'Jet Fang') /* ScribeName */
     , (11155,  16, 'A large, heavy piece of rubble, broken off from the menhir in the north of Marae Lassel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11155,   1, 0x020008FF) /* Setup */
     , (11155,   8, 0x06001B13) /* Icon */;
