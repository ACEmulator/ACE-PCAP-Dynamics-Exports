DELETE FROM `weenie` WHERE `class_Id` = 280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (280, 'gem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (280,   1,       2048) /* ItemType - Gem */
     , (280,   5,         50) /* EncumbranceVal */
     , (280,  16,          1) /* ItemUseable - No */
     , (280,  19,         75) /* Value */
     , (280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (280,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (280,   1, 0x02000179) /* Setup */
     , (280,   8, 0x0600105A) /* Icon */;
