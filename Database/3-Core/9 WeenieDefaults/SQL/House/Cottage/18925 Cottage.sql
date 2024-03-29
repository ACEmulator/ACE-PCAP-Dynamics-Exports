DELETE FROM `weenie` WHERE `class_Id` = 18925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18925, 'housecottage3852', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18925,   1,        128) /* ItemType - Misc */
     , (18925,   5,         10) /* EncumbranceVal */
     , (18925,  16,          1) /* ItemUseable - No */
     , (18925,  19,          0) /* Value */
     , (18925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18925, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18925,   1, True ) /* Stuck */
     , (18925,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18925,   1, 0x02000A42) /* Setup */
     , (18925,   8, 0x06002181) /* Icon */
     , (18925,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18925, 8040, 0xDC630109, 35.4879, 80.7612, 31.9995, 0.725725, 0, 0, 0.687985) /* PCAPRecordedLocation */
/* @teleloc 0xDC630109 [35.487900 80.761200 31.999500] 0.725725 0.000000 0.000000 0.687985 */;
