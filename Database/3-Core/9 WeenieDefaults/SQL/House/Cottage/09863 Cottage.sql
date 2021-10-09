DELETE FROM `weenie` WHERE `class_Id` = 9863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9863, 'housecottage171', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9863,   1,        128) /* ItemType - Misc */
     , (9863,   5,         10) /* EncumbranceVal */
     , (9863,  16,          1) /* ItemUseable - No */
     , (9863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9863, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9863,   1, True ) /* Stuck */
     , (9863,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9863,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9863,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9863,   1, 0x02000A42) /* Setup */
     , (9863,   8, 0x06002181) /* Icon */
     , (9863,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9863, 8040, 0xB95C0102, 33.0977, 36.4245, 15.9995, 0.358108, 0, 0, 0.93368) /* PCAPRecordedLocation */
/* @teleloc 0xB95C0102 [33.097700 36.424500 15.999500] 0.358108 0.000000 0.000000 0.933680 */;
