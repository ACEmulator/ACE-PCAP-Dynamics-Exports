DELETE FROM `weenie` WHERE `class_Id` = 2428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2428, 'gemcarnelian', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428,   1,       2048) /* ItemType - Gem */
     , (2428,   5,          5) /* EncumbranceVal */
     , (2428,  11,          1) /* MaxStackSize */
     , (2428,  12,          1) /* StackSize */
     , (2428,  13,          5) /* StackUnitEncumbrance */
     , (2428,  15,         58) /* StackUnitValue */
     , (2428,  16,          1) /* ItemUseable - No */
     , (2428,  19,         58) /* Value */
     , (2428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428, 105,          6) /* ItemWorkmanship */
     , (2428, 131,         18) /* MaterialType - Carnelian */
     , (2428, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428,   1, 'Gem') /* Name */
     , (2428,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428,   1,   33554809) /* Setup */
     , (2428,   3,  536870932) /* SoundTable */
     , (2428,   8,  100674728) /* Icon */
     , (2428,  22,  872415275) /* PhysicsEffectTable */;
