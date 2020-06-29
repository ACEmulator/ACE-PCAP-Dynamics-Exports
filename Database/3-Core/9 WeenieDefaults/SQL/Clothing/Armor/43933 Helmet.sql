DELETE FROM `weenie` WHERE `class_Id` = 43933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43933, 'ace43933-helmet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43933,   1,          2) /* ItemType - Armor */
     , (43933,   4,      16384) /* ClothingPriority - Head */
     , (43933,   5,        350) /* EncumbranceVal */
     , (43933,   9,          1) /* ValidLocations - HeadWear */
     , (43933,  16,          1) /* ItemUseable - No */
     , (43933,  18,          1) /* UiEffects - Magical */
     , (43933,  19,      20000) /* Value */
     , (43933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43933, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43933,   1, 'Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43933,   1,   33554650) /* Setup */
     , (43933,   3,  536870932) /* SoundTable */
     , (43933,   6,   67108990) /* PaletteBase */
     , (43933,   8,  100669417) /* Icon */
     , (43933,  22,  872415275) /* PhysicsEffectTable */;
