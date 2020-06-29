DELETE FROM `weenie` WHERE `class_Id` = 32158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32158, 'ace32158-homunculusmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32158,   1,          2) /* ItemType - Armor */
     , (32158,   4,      16384) /* ClothingPriority - Head */
     , (32158,   5,        150) /* EncumbranceVal */
     , (32158,   9,          1) /* ValidLocations - HeadWear */
     , (32158,  16,          1) /* ItemUseable - No */
     , (32158,  19,        200) /* Value */
     , (32158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32158,   1, 'Homunculus Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32158,   1,   33559766) /* Setup */
     , (32158,   3,  536870932) /* SoundTable */
     , (32158,   8,  100688434) /* Icon */
     , (32158,  22,  872415275) /* PhysicsEffectTable */;
