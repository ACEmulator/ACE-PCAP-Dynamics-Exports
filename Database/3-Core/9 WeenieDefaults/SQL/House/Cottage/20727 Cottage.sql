DELETE FROM `weenie` WHERE `class_Id` = 20727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20727, 'housecottage6128', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20727,   1,        128) /* ItemType - Misc */
     , (20727,   5,         10) /* EncumbranceVal */
     , (20727,  16,          1) /* ItemUseable - No */
     , (20727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20727, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20727,   1, True ) /* Stuck */
     , (20727,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20727,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20727,   1, 0x02000A42) /* Setup */
     , (20727,   8, 0x06002181) /* Icon */
     , (20727,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20727, 8040, 0xAECF011A, 38.0821, 130.939, 71.9995, -0.625873, 0, 0, -0.779925) /* PCAPRecordedLocation */
/* @teleloc 0xAECF011A [38.082100 130.939000 71.999500] -0.625873 0.000000 0.000000 -0.779925 */;
