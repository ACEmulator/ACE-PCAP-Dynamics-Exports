DELETE FROM `weenie` WHERE `class_Id` = 51851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51851, 'ace51851-spiritedbloodlustguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51851,   1,          8) /* ItemType - Jewelry */
     , (51851,   5,         60) /* EncumbranceVal */
     , (51851,   9,      32768) /* ValidLocations - NeckWear */
     , (51851,  16,          1) /* ItemUseable - No */
     , (51851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51851,   1, 'Spirited Bloodlust Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51851,   1,   33554689) /* Setup */
     , (51851,   3,  536870932) /* SoundTable */
     , (51851,   6,   67111919) /* PaletteBase */
     , (51851,   8,  100693214) /* Icon */
     , (51851,  22,  872415275) /* PhysicsEffectTable */;
