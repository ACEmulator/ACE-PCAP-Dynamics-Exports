DELETE FROM `weenie` WHERE `class_Id` = 10118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10118, 'housecottage426', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10118,   1,        128) /* ItemType - Misc */
     , (10118,   5,         10) /* EncumbranceVal */
     , (10118,  16,          1) /* ItemUseable - No */
     , (10118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10118, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10118,   1, True ) /* Stuck */
     , (10118,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10118,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10118,   1, 0x02000A42) /* Setup */
     , (10118,   8, 0x06002181) /* Icon */
     , (10118,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10118, 8040, 0x8E400131, 156.013, 56.3999, 25.9995, -0.917264, 0, 0, 0.39828) /* PCAPRecordedLocation */
/* @teleloc 0x8E400131 [156.013000 56.399900 25.999500] -0.917264 0.000000 0.000000 0.398280 */;
