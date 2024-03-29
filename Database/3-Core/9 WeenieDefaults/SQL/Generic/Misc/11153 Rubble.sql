DELETE FROM `weenie` WHERE `class_Id` = 11153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11153, 'menhirrubblec-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11153,   1,        128) /* ItemType - Misc */
     , (11153,   5,       7625) /* EncumbranceVal */
     , (11153,  16,          1) /* ItemUseable - No */
     , (11153,  19,         50) /* Value */
     , (11153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11153, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11153,   1, 'Rubble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11153,   1, 0x020008FF) /* Setup */
     , (11153,   8, 0x06001B13) /* Icon */;
