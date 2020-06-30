DELETE FROM `weenie` WHERE `class_Id` = 39330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39330, 'ace39330-alchemicalphialsandmanaforgeslatestdiscoveries', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39330,   1,       8192) /* ItemType - Writable */
     , (39330,   5,        100) /* EncumbranceVal */
     , (39330,  16,          8) /* ItemUseable - Contained */
     , (39330,  19,         50) /* Value */
     , (39330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39330,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39330,   1, 'Alchemical Phials and Mana Forges, Latest Discoveries') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39330,   1,   33559084) /* Setup */
     , (39330,   3,  536870932) /* SoundTable */
     , (39330,   6,   67112626) /* PaletteBase */
     , (39330,   8,  100668117) /* Icon */
     , (39330,  22,  872415275) /* PhysicsEffectTable */
     , (39330, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
