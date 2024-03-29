DELETE FROM `weenie` WHERE `class_Id` = 12325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12325, 'housecottage1015', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12325,   1,        128) /* ItemType - Misc */
     , (12325,   5,         10) /* EncumbranceVal */
     , (12325,  16,          1) /* ItemUseable - No */
     , (12325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12325, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12325,   1, True ) /* Stuck */
     , (12325,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12325,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12325,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12325,   1, 0x02000A42) /* Setup */
     , (12325,   8, 0x06002181) /* Icon */
     , (12325,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12325, 8040, 0xBC0E0025, 111.248, 111.948, 1.9995, 0.620146, 0, 0, -0.784487) /* PCAPRecordedLocation */
/* @teleloc 0xBC0E0025 [111.248000 111.948000 1.999500] 0.620146 0.000000 0.000000 -0.784487 */;
