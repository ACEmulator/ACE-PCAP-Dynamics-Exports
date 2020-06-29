DELETE FROM `weenie` WHERE `class_Id` = 458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (458, 'cowlleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (458,   1,          2) /* ItemType - Armor */
     , (458,   4,      16384) /* ClothingPriority - Head */
     , (458,   5,        188) /* EncumbranceVal */
     , (458,   9,          1) /* ValidLocations - HeadWear */
     , (458,  16,          1) /* ItemUseable - No */
     , (458,  19,       1100) /* Value */
     , (458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (458, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (458,   1, 'Leather Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (458,   1,   33554653) /* Setup */
     , (458,   3,  536870932) /* SoundTable */
     , (458,   6,   67108990) /* PaletteBase */
     , (458,   8,  100667323) /* Icon */
     , (458,  22,  872415275) /* PhysicsEffectTable */
     , (458, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
