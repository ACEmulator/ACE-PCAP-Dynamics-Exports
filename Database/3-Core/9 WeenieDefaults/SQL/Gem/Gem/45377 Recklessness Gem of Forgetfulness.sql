DELETE FROM `weenie` WHERE `class_Id` = 45377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45377, 'ace45377-recklessnessgemofforgetfulness', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45377,   1,       2048) /* ItemType - Gem */
     , (45377,   5,         10) /* EncumbranceVal */
     , (45377,  16,          8) /* ItemUseable - Contained */
     , (45377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45377,   1, 'Recklessness Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45377,   1, 0x02000E47) /* Setup */
     , (45377,   6, 0x04000BEF) /* PaletteBase */
     , (45377,   8, 0x060028FD) /* Icon */
     , (45377,  50, 0x060028DE) /* IconOverlay */;
