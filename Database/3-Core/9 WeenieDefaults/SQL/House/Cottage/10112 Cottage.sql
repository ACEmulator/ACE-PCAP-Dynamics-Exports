DELETE FROM `weenie` WHERE `class_Id` = 10112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10112, 'housecottage420', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10112,   1,        128) /* ItemType - Misc */
     , (10112,   5,         10) /* EncumbranceVal */
     , (10112,  16,          1) /* ItemUseable - No */
     , (10112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10112, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10112,   1, True ) /* Stuck */
     , (10112,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10112,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10112,   1, 0x02000A42) /* Setup */
     , (10112,   8, 0x06002181) /* Icon */
     , (10112,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10112, 8040, 0x8E400102, 35.523, 31.984, 15.9995, -0.763757, 0, 0, -0.645504) /* PCAPRecordedLocation */
/* @teleloc 0x8E400102 [35.523000 31.984000 15.999500] -0.763757 0.000000 0.000000 -0.645504 */;
